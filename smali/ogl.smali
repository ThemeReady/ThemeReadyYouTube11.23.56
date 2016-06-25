.class public Logl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Logm;


# direct methods
.method public constructor <init>(Logm;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Logl;->a:Logm;

    .line 99
    return-void
.end method

.method static a(II)Llfl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-static {}, Llfl;->j()Llfm;

    move-result-object v0

    .line 244
    invoke-interface {v0, p0}, Llfm;->a(I)Llfm;

    move-result-object v0

    .line 245
    invoke-interface {v0, p1}, Llfm;->b(I)Llfm;

    move-result-object v0

    .line 246
    invoke-interface {v0, v1}, Llfm;->a(Z)Llfm;

    move-result-object v0

    .line 247
    invoke-interface {v0, v1}, Llfm;->b(Z)Llfm;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Llfm;->d()Llfl;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lott;
    .locals 7

    .prologue
    .line 318
    const-string v0, "MdxServerSelection"

    sget-object v1, Lott;->e:Lott;

    .line 320
    invoke-virtual {v1}, Lott;->name()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :try_start_0
    invoke-static {v0}, Lott;->a(Ljava/lang/String;)Lott;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MdxServerSelection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    sget-object v0, Lott;->e:Lott;

    goto :goto_0
.end method
