.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lou;

.field public b:Ljava/util/ArrayList;

.field public c:Lgr;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lfc;->a:Lou;

    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    .line 1472
    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    iput-object v0, p0, Lfc;->c:Lgr;

    return-void
.end method
