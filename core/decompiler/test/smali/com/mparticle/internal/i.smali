.class public Lcom/mparticle/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/i$b;,
        Lcom/mparticle/internal/i$a;,
        Lcom/mparticle/internal/i$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Integer;

.field private final e:Lcom/mparticle/internal/ConfigManager;

.field private final f:Ljava/lang/String;

.field private g:Ljava/net/URL;

.field private h:Ljava/net/URL;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private n:Ljavax/net/ssl/SSLSocketFactory;

.field private o:Lorg/json/JSONObject;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, ""

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    goto :goto_0

    :cond_0
    const-string v0, "http"

    :goto_0
    sput-object v0, Lcom/mparticle/internal/i;->b:Ljava/lang/String;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nativesdks.mparticle.com"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/mparticle/internal/i;->c:Ljava/lang/String;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "config2.mparticle.com"

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    sput-object v0, Lcom/mparticle/internal/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/i;->a:Ljava/lang/Integer;

    .line 108
    iput-object p3, p0, Lcom/mparticle/internal/i;->l:Landroid/content/Context;

    .line 109
    iput-object p1, p0, Lcom/mparticle/internal/i;->e:Lcom/mparticle/internal/ConfigManager;

    .line 110
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getApiSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/i;->f:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    .line 112
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/i;->k:Ljava/lang/String;

    .line 113
    const-string v0, "mParticle Android SDK/4.10.4"

    iput-object v0, p0, Lcom/mparticle/internal/i;->i:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private static a(Ljava/security/cert/CertificateFactory;Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    .line 335
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 337
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 338
    goto :goto_0

    .line 337
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    .line 339
    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    move-object p1, v0

    const-string v1, "msgs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 289
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Uploading message batch..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 290
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 291
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "dt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 290
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 293
    :cond_0
    return-void

    :cond_1
    const-string v0, "sh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "sh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 295
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Uploading session history batch..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 296
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 297
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "dt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "sid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 302
    :cond_2
    return-void

    .line 300
    .line 303
    :catch_0
    return-void
.end method

.method private g()Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/mparticle/internal/i;->b:Ljava/lang/String;

    sget-object v2, Lcom/mparticle/internal/i;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/v1/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mparticle/internal/i;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/audience?mpID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mparticle/internal/i;->e:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v4}, Lcom/mparticle/internal/ConfigManager;->getMpid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/mparticle/internal/i;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 349
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 351
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 352
    const-string v0, "intca"

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIE0DCCA7igAwIBAgIBBzANBgkqhkiG9w0BAQsFADCBgzELMAkGA1UEBhMCVVMx\nEDAOBgNVBAgTB0FyaXpvbmExEzARBgNVBAcTClNjb3R0c2RhbGUxGjAYBgNVBAoT\nEUdvRGFkZHkuY29tLCBJbmMuMTEwLwYDVQQDEyhHbyBEYWRkeSBSb290IENlcnRp\nZmljYXRlIEF1dGhvcml0eSAtIEcyMB4XDTExMDUwMzA3MDAwMFoXDTMxMDUwMzA3\nMDAwMFowgbQxCzAJBgNVBAYTAlVTMRAwDgYDVQQIEwdBcml6b25hMRMwEQYDVQQH\nEwpTY290dHNkYWxlMRowGAYDVQQKExFHb0RhZGR5LmNvbSwgSW5jLjEtMCsGA1UE\nCxMkaHR0cDovL2NlcnRzLmdvZGFkZHkuY29tL3JlcG9zaXRvcnkvMTMwMQYDVQQD\nEypHbyBEYWRkeSBTZWN1cmUgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IC0gRzIwggEi\nMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC54MsQ1K92vdSTYuswZLiBCGzD\nBNliF44v/z5lz4/OYuY8UhzaFkVLVat4a2ODYpDOD2lsmcgaFItMzEUz6ojcnqOv\nK/6AYZ15V8TPLvQ/MDxdR/yaFrzDN5ZBUY4RS1T4KL7QjL7wMDge87Am+GZHY23e\ncSZHjzhHU9FGHbTj3ADqRay9vHHZqm8A29vNMDp5T19MR/gd71vCxJ1gO7GyQ5HY\npDNO6rPWJ0+tJYqlxvTV0KaudAVkV4i1RFXULSo6Pvi4vekyCgKUZMQWOlDxSq7n\neTOvDCAHf+jfBDnCaQJsY1L6d8EbyHSHyLmTGFBUNUtpTrw700kuH9zB0lL7AgMB\nAAGjggEaMIIBFjAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBBjAdBgNV\nHQ4EFgQUQMK9J47MNIMwojPX+2yz8LQsgM4wHwYDVR0jBBgwFoAUOpqFBxBnKLbv\n9r0FQW4gwZTaD94wNAYIKwYBBQUHAQEEKDAmMCQGCCsGAQUFBzABhhhodHRwOi8v\nb2NzcC5nb2RhZGR5LmNvbS8wNQYDVR0fBC4wLDAqoCigJoYkaHR0cDovL2NybC5n\nb2RhZGR5LmNvbS9nZHJvb3QtZzIuY3JsMEYGA1UdIAQ/MD0wOwYEVR0gADAzMDEG\nCCsGAQUFBwIBFiVodHRwczovL2NlcnRzLmdvZGFkZHkuY29tL3JlcG9zaXRvcnkv\nMA0GCSqGSIb3DQEBCwUAA4IBAQAIfmyTEMg4uJapkEv/oV9PBO9sPpyIBslQj6Zz\n91cxG7685C/b+LrTW+C05+Z5Yg4MotdqY3MxtfWoSKQ7CC2iXZDXtHwlTxFWMMS2\nRJ17LJ3lXubvDGGqv+QqG+6EnriDfcFDzkSnE3ANkR/0yBOtg2DZ2HKocyQetawi\nDsoXiWJYRBuriSUBAA/NxBti21G00w9RKpv0vHP8ds42pM3Z2Czqrpv1KrKQ0U11\nGIo/ikGQI31bS/6kA1ibRrLDYGCD+H1QQc7CoZDDu+8CL9IVVO5EFdkKrqeKM+2x\nLXY2JtwE65/3YR8V3Idv7kaWKK2hJn0KCacuBKONvPi8BDAB\n-----END CERTIFICATE-----\n"

    invoke-static {v4, v1}, Lcom/mparticle/internal/i;->a(Ljava/security/cert/CertificateFactory;Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 353
    const-string v0, "rootca"

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIE0DCCA7igAwIBAgIBBzANBgkqhkiG9w0BAQsFADCBgzELMAkGA1UEBhMCVVMx\nEDAOBgNVBAgTB0FyaXpvbmExEzARBgNVBAcTClNjb3R0c2RhbGUxGjAYBgNVBAoT\nEUdvRGFkZHkuY29tLCBJbmMuMTEwLwYDVQQDEyhHbyBEYWRkeSBSb290IENlcnRp\nZmljYXRlIEF1dGhvcml0eSAtIEcyMB4XDTExMDUwMzA3MDAwMFoXDTMxMDUwMzA3\nMDAwMFowgbQxCzAJBgNVBAYTAlVTMRAwDgYDVQQIEwdBcml6b25hMRMwEQYDVQQH\nEwpTY290dHNkYWxlMRowGAYDVQQKExFHb0RhZGR5LmNvbSwgSW5jLjEtMCsGA1UE\nCxMkaHR0cDovL2NlcnRzLmdvZGFkZHkuY29tL3JlcG9zaXRvcnkvMTMwMQYDVQQD\nEypHbyBEYWRkeSBTZWN1cmUgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IC0gRzIwggEi\nMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC54MsQ1K92vdSTYuswZLiBCGzD\nBNliF44v/z5lz4/OYuY8UhzaFkVLVat4a2ODYpDOD2lsmcgaFItMzEUz6ojcnqOv\nK/6AYZ15V8TPLvQ/MDxdR/yaFrzDN5ZBUY4RS1T4KL7QjL7wMDge87Am+GZHY23e\ncSZHjzhHU9FGHbTj3ADqRay9vHHZqm8A29vNMDp5T19MR/gd71vCxJ1gO7GyQ5HY\npDNO6rPWJ0+tJYqlxvTV0KaudAVkV4i1RFXULSo6Pvi4vekyCgKUZMQWOlDxSq7n\neTOvDCAHf+jfBDnCaQJsY1L6d8EbyHSHyLmTGFBUNUtpTrw700kuH9zB0lL7AgMB\nAAGjggEaMIIBFjAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBBjAdBgNV\nHQ4EFgQUQMK9J47MNIMwojPX+2yz8LQsgM4wHwYDVR0jBBgwFoAUOpqFBxBnKLbv\n9r0FQW4gwZTaD94wNAYIKwYBBQUHAQEEKDAmMCQGCCsGAQUFBzABhhhodHRwOi8v\nb2NzcC5nb2RhZGR5LmNvbS8wNQYDVR0fBC4wLDAqoCigJoYkaHR0cDovL2NybC5n\nb2RhZGR5LmNvbS9nZHJvb3QtZzIuY3JsMEYGA1UdIAQ/MD0wOwYEVR0gADAzMDEG\nCCsGAQUFBwIBFiVodHRwczovL2NlcnRzLmdvZGFkZHkuY29tL3JlcG9zaXRvcnkv\nMA0GCSqGSIb3DQEBCwUAA4IBAQAIfmyTEMg4uJapkEv/oV9PBO9sPpyIBslQj6Zz\n91cxG7685C/b+LrTW+C05+Z5Yg4MotdqY3MxtfWoSKQ7CC2iXZDXtHwlTxFWMMS2\nRJ17LJ3lXubvDGGqv+QqG+6EnriDfcFDzkSnE3ANkR/0yBOtg2DZ2HKocyQetawi\nDsoXiWJYRBuriSUBAA/NxBti21G00w9RKpv0vHP8ds42pM3Z2Czqrpv1KrKQ0U11\nGIo/ikGQI31bS/6kA1ibRrLDYGCD+H1QQc7CoZDDu+8CL9IVVO5EFdkKrqeKM+2x\nLXY2JtwE65/3YR8V3Idv7kaWKK2hJn0KCacuBKONvPi8BDAB\n-----END CERTIFICATE-----"

    invoke-static {v4, v1}, Lcom/mparticle/internal/i;->a(Ljava/security/cert/CertificateFactory;Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 354
    const-string v0, "fiddlerroot"

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIICnjCCAgegAwIBAgIQAOlcuB4VA5KNHpx2RQcMrzANBgkqhkiG9w0BAQUFADBq\nMSswKQYDVQQLDCJDcmVhdGVkIGJ5IGh0dHA6Ly93d3cuZmlkZGxlcjIuY29tMRgw\nFgYDVQQKDA9ET19OT1RfVFJVU1RfQkMxITAfBgNVBAMMGERPX05PVF9UUlVTVF9G\naWRkbGVyUm9vdDAeFw0xMzEyMTIwMDAwMDBaFw0yMzEyMTkxMTI1NTRaMGoxKzAp\nBgNVBAsMIkNyZWF0ZWQgYnkgaHR0cDovL3d3dy5maWRkbGVyMi5jb20xGDAWBgNV\nBAoMD0RPX05PVF9UUlVTVF9CQzEhMB8GA1UEAwwYRE9fTk9UX1RSVVNUX0ZpZGRs\nZXJSb290MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC6P47ffxB2xJFlYVEZ\nL4KSTORmxI21pUIb6jqkAEGYOeO+In5egCmroZuXbem1YYzTmgkmCelt6OTr0OLa\nePCkdnxteUDMBs0DpcWutdJW9/9MNE90BfJ2WX1CA4zQx4zFZ9FRpYHntaIE8kf4\nbcts1+CE+VnI1fOPo0PsF6yudQIDAQABo0UwQzASBgNVHRMBAf8ECDAGAQH/AgEB\nMA4GA1UdDwEB/wQEAwICBDAdBgNVHQ4EFgQUouuoWsFXoOzyyW94lTD/apHuos8w\nDQYJKoZIhvcNAQEFBQADgYEAjOW9psxS4AeYgUcIhvNR5pd1BkuEwbdtgd8S0zgf\njOmkkQNKHPikfOeJurA3jityX3+z9d2zSvtbLU7MYArb7hs5cibAyxalI6NlWSsg\nQGKwfeATxe0gReGYACTf2WIBa3ceQFhAYhyEUYJpDiZsJi8mZkeQMWH/ZanBnL/Q\ngZ4=\n-----END CERTIFICATE-----"

    invoke-static {v4, v1}, Lcom/mparticle/internal/i;->a(Ljava/security/cert/CertificateFactory;Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 356
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 358
    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 360
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 361
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 362
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/i;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/i;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mparticle/internal/i$b;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/mparticle/internal/i;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/mparticle/internal/i;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getRampUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->hashFnv1A([B)Ljava/math/BigInteger;

    move-result-object v0

    .line 471
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/i;->a:Ljava/lang/Integer;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/i;->e:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getCurrentRampValue()I

    move-result v0

    .line 475
    move v3, v0

    if-lez v0, :cond_1

    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/mparticle/internal/i;->a:Ljava/lang/Integer;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mparticle/internal/i;->e:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->getCurrentRampValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 477
    new-instance v0, Lcom/mparticle/internal/i$b;

    invoke-direct {v0}, Lcom/mparticle/internal/i$b;-><init>()V

    throw v0

    .line 479
    :cond_1
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .line 482
    sget-object v0, Lcom/mparticle/internal/i;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 483
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->getSupportedKits()Ljava/util/Set;

    move-result-object v2

    .line 484
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 487
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_0
    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/i;->m:Ljava/lang/String;

    .line 495
    goto :goto_1

    .line 496
    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/mparticle/internal/i;->m:Ljava/lang/String;

    .line 499
    :cond_3
    :goto_1
    sget-object v0, Lcom/mparticle/internal/i;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mparticle/internal/i$c;,
            Lcom/mparticle/internal/i$b;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/mparticle/internal/i;->f()V

    .line 232
    invoke-direct {p0}, Lcom/mparticle/internal/i;->i()V

    .line 233
    iget-object v0, p0, Lcom/mparticle/internal/i;->h:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/mparticle/internal/i;->b:Ljava/lang/String;

    sget-object v2, Lcom/mparticle/internal/i;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/v1/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mparticle/internal/i;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/events"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mparticle/internal/i;->h:Ljava/net/URL;

    .line 236
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 237
    iget-object v0, p0, Lcom/mparticle/internal/i;->h:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 238
    const/16 v0, 0x7d0

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 239
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 240
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 241
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 242
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/mparticle/internal/i;->i:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/mparticle/internal/i;->e:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getActiveModuleIds()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-static {v7}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const-string v0, "x-mp-kits"

    invoke-virtual {v6, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/mparticle/internal/i;->j()Ljava/lang/String;

    move-result-object v7

    .line 251
    invoke-static {v7}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    const-string v0, "x-mp-bundled-kits"

    invoke-virtual {v6, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    invoke-virtual {p0, v6, p1}, Lcom/mparticle/internal/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-direct {p0, p1}, Lcom/mparticle/internal/i;->b(Ljava/lang/String;)V

    .line 261
    :cond_3
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    instance-of v0, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_4

    .line 263
    move-object v0, v6

    :try_start_0
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0}, Lcom/mparticle/internal/i;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    nop

    .line 264
    .line 268
    :catch_0
    :cond_4
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 270
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 273
    goto :goto_0

    .line 272
    :catchall_0
    move-exception v5

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v5

    .line 275
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/mparticle/internal/i;->a(Ljava/net/HttpURLConnection;Z)Ljava/net/HttpURLConnection;

    .line 276
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 277
    move v5, v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v0, 0x12c

    if-ge v5, v0, :cond_5

    .line 278
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/i;->a(Lorg/json/JSONObject;)V

    .line 281
    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public a(Ljava/net/HttpURLConnection;Z)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 371
    move-object v0, p1

    :try_start_0
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0}, Lcom/mparticle/internal/i;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    nop

    .line 372
    .line 376
    :catch_0
    :cond_0
    if-eqz p2, :cond_3

    .line 377
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 378
    move p2, v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mparticle/internal/i;->p:Z

    if-nez v0, :cond_1

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/i;->p:Z

    .line 380
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Bad API request - is the correct API key and secret configured?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 382
    :cond_1
    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/i;->a(Ljava/net/HttpURLConnection;)V

    .line 386
    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mparticle/internal/i$a;
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/i;->g:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v1, Lcom/mparticle/internal/i;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/mparticle/internal/i;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v4/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "av"

    iget-object v2, p0, Lcom/mparticle/internal/i;->l:Landroid/content/Context;

    .line 134
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sv"

    const-string v2, "4.10.4"

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 137
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mparticle/internal/i;->g:Ljava/net/URL;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/i;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 140
    const/16 v0, 0x7d0

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 141
    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 142
    const-string v0, "x-mp-env"

    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle$Environment;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/mparticle/internal/i;->j()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const-string v0, "x-mp-kits"

    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/mparticle/internal/i;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    const-string v1, "mp::etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    const-string v0, "If-None-Match"

    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    const-string v1, "mp::ifmodified"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    const-string v0, "If-Modified-Since"

    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/mparticle/internal/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/mparticle/internal/i;->a(Ljava/net/HttpURLConnection;Z)Ljava/net/HttpURLConnection;

    .line 163
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6

    .line 164
    invoke-static {v4}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v5

    .line 165
    invoke-virtual {p0, v5}, Lcom/mparticle/internal/i;->a(Lorg/json/JSONObject;)V

    .line 166
    iget-object v0, p0, Lcom/mparticle/internal/i;->e:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, v5}, Lcom/mparticle/internal/ConfigManager;->updateConfig(Lorg/json/JSONObject;)V

    .line 167
    const-string v0, "ETag"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v0, "Last-Modified"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 170
    invoke-static {v5}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    const-string v0, "mp::etag"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    :cond_4
    invoke-static {v4}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    const-string v0, "mp::ifmodified"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    :cond_5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    .line 178
    new-instance v0, Lcom/mparticle/internal/i$a;

    invoke-direct {v0, p0}, Lcom/mparticle/internal/i$a;-><init>(Lcom/mparticle/internal/i;)V

    throw v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    :cond_7
    return-void

    .line 180
    .line 181
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error constructing config service URL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 188
    return-void

    .line 182
    .line 183
    :catch_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Config request failed to process response message JSON"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 188
    return-void

    .line 184
    :catch_2
    move-exception v4

    .line 187
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Config request failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method a(J)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::next_valid_request_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    return-void
.end method

.method a(Ljava/net/HttpURLConnection;)V
    .locals 9

    .line 414
    const-wide/32 v4, 0x6ddd00

    .line 415
    if-eqz p1, :cond_2

    .line 418
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 419
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "retry-after"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 423
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 424
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 425
    const-wide/32 v0, 0x5265c00

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v4, v0

    .line 429
    :cond_1
    goto :goto_0

    .line 427
    .line 428
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Unable to parse retry-after header, using default."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 432
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v6, v0, v4

    .line 433
    invoke-virtual {p0, v6, v7}, Lcom/mparticle/internal/i;->a(J)V

    .line 434
    return-void
.end method

.method a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 7

    .line 307
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    .line 308
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 309
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v6

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 317
    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    const-string v0, "Date"

    invoke-virtual {p1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v0, "x-mp-signature"

    iget-object v1, p0, Lcom/mparticle/internal/i;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mparticle/internal/MPUtility;->hmacSha256Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 328
    return-void

    .line 322
    .line 323
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error signing message."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 328
    return-void

    .line 324
    .line 325
    :catch_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error signing message."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 328
    return-void

    .line 326
    .line 327
    :catch_2
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error signing message."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 392
    const-string v0, "ci"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    const-string v0, "ci"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 394
    const-string v0, "mpid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/mparticle/internal/i;->e:Lcom/mparticle/internal/ConfigManager;

    const-string v1, "mpid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/ConfigManager;->setMpid(J)V

    .line 398
    :cond_0
    const-string v0, "ck"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/i;->b(Lorg/json/JSONObject;)V

    .line 401
    :cond_1
    const-string v0, "iltv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    new-instance v3, Ljava/math/BigDecimal;

    const-string v0, "iltv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 403
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    const-string v1, "mp::ltv"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::ltv"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_2
    return-void

    .line 408
    .line 411
    :catch_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    .line 197
    const/4 v4, 0x0

    .line 199
    :try_start_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Starting Segment Network request"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/mparticle/internal/i;->g()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 201
    const/16 v0, 0x7d0

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 202
    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 203
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/mparticle/internal/i;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/mparticle/internal/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/mparticle/internal/i;->a(Ljava/net/HttpURLConnection;Z)Ljava/net/HttpURLConnection;

    .line 208
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 209
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Segment call forbidden: is Segmentation enabled for your account?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {v5}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    .line 212
    invoke-virtual {p0, v4}, Lcom/mparticle/internal/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_0

    .line 214
    :catch_0
    move-exception v5

    .line 215
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Segment call failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 217
    :goto_0
    return-object v4
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    .line 503
    if-eqz p1, :cond_1

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/i;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 506
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 508
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 510
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    goto :goto_0

    .line 512
    :cond_0
    iput-object v3, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    .line 513
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::cookies"

    iget-object v2, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    return-void

    .line 514
    .line 518
    :catch_0
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/i;->f()V
    :try_end_0
    .catch Lcom/mparticle/internal/i$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    .line 225
    :catch_0
    const/4 v0, 0x1

    return v0

    .line 227
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 9

    .line 521
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    .line 522
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    const-string v1, "mp::cookies"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    .line 525
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::cookies"

    iget-object v2, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 526
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    return-object v0

    .line 529
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    goto :goto_0

    .line 530
    .line 531
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    .line 534
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 535
    const/4 v0, 0x1

    const/16 v1, 0x7c6

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 536
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 537
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 539
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 540
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v8

    .line 546
    :try_start_2
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    :cond_1
    goto :goto_1

    .line 550
    .line 556
    :catch_1
    :cond_2
    goto :goto_1

    .line 554
    .line 556
    :catch_2
    goto :goto_1

    .line 558
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    goto :goto_2

    .line 561
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::cookies"

    iget-object v2, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    return-object v0

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/mparticle/internal/i;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method e()J
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/mparticle/internal/i;->j:Landroid/content/SharedPreferences;

    const-string v1, "mp::next_valid_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mparticle/internal/i$c;
        }
    .end annotation

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mparticle/internal/i;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 464
    new-instance v0, Lcom/mparticle/internal/i$c;

    invoke-direct {v0, p0}, Lcom/mparticle/internal/i$c;-><init>(Lcom/mparticle/internal/i;)V

    throw v0

    .line 466
    :cond_0
    return-void
.end method
