import pandas as pd
import uuid_generator as generator


def clean_main_database():
    main_data = pd.read_csv('all_apps.csv')
    # Remove duplicate apps
    main_data.drop_duplicates(subset=['appId', 'genreId', 'version'], inplace=True)
    # Drop unnecessary columns from the data
    cleaned_dataset = main_data.drop(['descriptionHTML', 'histogram', 'developer', 'screenshots',
                                      'reviews', 'scoreText', 'priceText', 'headerImage',
                                      'url', 'similar', 'video', 'videoImage', 'recentChanges',
                                      'comments', 'androidVersionText', 'contentRatingDescription',
                                      'installs'], axis=1)

    # Save to a new file
    cleaned_dataset.to_csv('cleaned_app_dataset.csv', index=False)
