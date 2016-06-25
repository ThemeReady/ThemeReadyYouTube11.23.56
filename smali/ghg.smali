.class final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lghf;


# direct methods
.method constructor <init>(Lghf;II)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lghg;->c:Lghf;

    iput p2, p0, Lghg;->a:I

    iput p3, p0, Lghg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lghg;->c:Lghf;

    .line 1038
    iget-object v0, v0, Lghf;->b:Lghl;

    .line 477
    iget v1, p0, Lghg;->a:I

    iget v2, p0, Lghg;->b:I

    invoke-interface {v0, v1, v2}, Lghl;->a(II)V

    .line 478
    return-void
.end method
