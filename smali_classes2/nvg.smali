.class public final Lnvg;
.super Lnom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "video_manager/metadata_editor"

    const-class v1, Ltfh;

    invoke-direct {p0, p1, p2, v0, v1}, Lnom;-><init>(Lnoe;Lpmc;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnvg;->p()Lwdn;

    move-result-object v0

    check-cast v0, Ltfh;

    .line 32
    iget-object v0, v0, Ltfh;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
.end method
