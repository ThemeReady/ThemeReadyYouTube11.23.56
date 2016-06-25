.class final Lfwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfwj;


# direct methods
.method constructor <init>(Lfwj;II)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfwn;->c:Lfwj;

    iput p2, p0, Lfwn;->a:I

    iput p3, p0, Lfwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lfwn;->c:Lfwj;

    .line 1016
    iget-object v0, v0, Lfwj;->a:Lftq;

    .line 82
    iget v1, p0, Lfwn;->a:I

    iget v2, p0, Lfwn;->b:I

    invoke-interface {v0, v1, v2}, Lftq;->a(II)V

    .line 83
    return-void
.end method
