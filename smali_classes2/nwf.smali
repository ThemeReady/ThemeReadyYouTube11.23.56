.class public final Lnwf;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 233
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "playlist/delete"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lnwf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 248
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1252
    new-instance v0, Lsws;

    invoke-direct {v0}, Lsws;-><init>()V

    .line 1253
    iget-object v1, p0, Lnwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lsws;->a:Ljava/lang/String;

    .line 222
    return-object v0
.end method
