.class final Lwgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwgq;


# direct methods
.method constructor <init>(Lwgq;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lwgv;->b:Lwgq;

    iput-boolean p2, p0, Lwgv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lwgv;->b:Lwgq;

    .line 1034
    iget-object v0, v0, Lwgq;->d:Landroid/widget/RelativeLayout;

    .line 206
    iget-boolean v1, p0, Lwgv;->a:Z

    .line 2034
    invoke-static {v1}, Lwgq;->a(Z)I

    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    return-void
.end method
