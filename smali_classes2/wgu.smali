.class final Lwgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwgq;


# direct methods
.method constructor <init>(Lwgq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lwgu;->a:Lwgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lwgu;->a:Lwgq;

    .line 1034
    iget-object v0, v0, Lwgq;->e:Ljava/lang/Runnable;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    :cond_0
    return-void
.end method
