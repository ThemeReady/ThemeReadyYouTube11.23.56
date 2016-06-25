.class public final Lhrw;
.super Lhsc;


# annotations
.annotation runtime Lhsz;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhup;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lhsc;-><init>(Lhup;Ljava/lang/String;)V

    iput-object p2, p0, Lhrw;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhup;->e()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhrw;->b:Landroid/content/Context;

    return-void
.end method
