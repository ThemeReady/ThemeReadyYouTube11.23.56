.class final Ldjl;
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
    .line 1213
    iput-object p1, p0, Ldjl;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldnz;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Ldjl;->a:Ldji;

    .line 2201
    iget-object v0, v0, Ldji;->e:Ldov;

    .line 1217
    return-object v0
.end method

.method public final a(Lrhn;)Z
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p1}, Lrhn;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 1237
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1222
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1227
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final d()Ldnp;
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method
