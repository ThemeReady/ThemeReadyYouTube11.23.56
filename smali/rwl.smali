.class public final Lrwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvz;

.field public final b:Lqpb;

.field public final c:Lqpe;


# direct methods
.method public constructor <init>(Lrvz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvz;

    iput-object v0, p0, Lrwl;->a:Lrvz;

    .line 24
    new-instance v0, Lqpb;

    sget-object v1, Lrfe;->a:Lrfe;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lqpb;-><init>(Lrfe;Lnkv;Lnkv;Lrwp;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lrwl;->b:Lqpb;

    .line 32
    new-instance v0, Lqpe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqpe;-><init>(I)V

    iput-object v0, p0, Lrwl;->c:Lqpe;

    .line 34
    return-void
.end method
