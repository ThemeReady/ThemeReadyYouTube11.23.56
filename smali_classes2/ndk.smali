.class public final Lndk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltfn;

.field private b:Lnfk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 29
    new-instance v0, Ltfn;

    invoke-direct {v0}, Ltfn;-><init>()V

    iput-object v0, p0, Lndk;->a:Ltfn;

    .line 31
    :try_start_0
    iget-object v0, p0, Lndk;->a:Ltfn;

    const-string v1, "UTF-8"

    .line 32
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :goto_1
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Ltfn;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfn;

    iput-object v0, p0, Lndk;->a:Ltfn;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lnfk;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lndk;->b:Lnfk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndk;->a:Ltfn;

    iget-object v0, v0, Ltfn;->a:Luak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndk;->a:Ltfn;

    iget-object v0, v0, Ltfn;->a:Luak;

    iget-object v0, v0, Luak;->a:Lumy;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lnfk;

    iget-object v1, p0, Lndk;->a:Ltfn;

    iget-object v1, v1, Ltfn;->a:Luak;

    iget-object v1, v1, Luak;->a:Lumy;

    invoke-direct {v0, v1}, Lnfk;-><init>(Lumy;)V

    iput-object v0, p0, Lndk;->b:Lnfk;

    .line 52
    :cond_0
    iget-object v0, p0, Lndk;->b:Lnfk;

    return-object v0
.end method
