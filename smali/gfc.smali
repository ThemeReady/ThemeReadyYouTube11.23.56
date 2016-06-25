.class final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgfg;

.field private synthetic b:I

.field private synthetic c:Lgew;


# direct methods
.method constructor <init>(Lgew;Lgfg;IJ)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lgfc;->c:Lgew;

    iput-object p2, p0, Lgfc;->a:Lgfg;

    iput p3, p0, Lgfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lgfc;->c:Lgew;

    .line 1043
    iget-object v0, v0, Lgew;->c:Lgfd;

    .line 681
    iget-object v1, p0, Lgfc;->c:Lgew;

    .line 2043
    iget v1, v1, Lgew;->b:I

    .line 681
    iget-object v2, p0, Lgfc;->a:Lgfg;

    iget v3, p0, Lgfc;->b:I

    invoke-interface {v0, v1, v2, v3}, Lgfd;->a(ILgfg;I)V

    .line 683
    return-void
.end method
