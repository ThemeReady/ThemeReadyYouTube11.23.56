.class final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpi;


# instance fields
.field private synthetic a:Ldji;


# direct methods
.method constructor <init>(Ldji;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Ldjn;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldnz;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Ldjn;->a:Ldji;

    .line 2201
    iget-object v0, v0, Ldji;->b:Lenm;

    .line 1250
    return-object v0
.end method

.method public final a(Lrhn;)Z
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 1265
    sget-object v1, Lrhp;->b:Lrhp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 1270
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1255
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1260
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d()Ldnp;
    .locals 3

    .prologue
    .line 1275
    iget-object v0, p0, Ldjn;->a:Ldji;

    .line 3201
    iget-object v0, v0, Ldji;->f:Ldnp;

    .line 1275
    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Ldjn;->a:Ldji;

    new-instance v1, Ldnp;

    iget-object v2, p0, Ldjn;->a:Ldji;

    .line 4201
    iget-object v2, v2, Ldji;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1276
    invoke-direct {v1, v2}, Ldnp;-><init>(Landroid/content/Context;)V

    .line 5201
    iput-object v1, v0, Ldji;->f:Ldnp;

    .line 1277
    iget-object v0, p0, Ldjn;->a:Ldji;

    .line 6201
    iget-object v0, v0, Ldji;->f:Ldnp;

    .line 1277
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldnp;->a(Z)V

    .line 1279
    :cond_0
    iget-object v0, p0, Ldjn;->a:Ldji;

    .line 7201
    iget-object v0, v0, Ldji;->f:Ldnp;

    .line 1279
    return-object v0
.end method
