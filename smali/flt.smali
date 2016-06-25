.class final Lflt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfls;


# direct methods
.method constructor <init>(Lfls;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lflt;->a:Lfls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lflt;->a:Lfls;

    .line 1096
    iget-object v0, v0, Lfls;->a:Llbg;

    new-instance v1, Lktu;

    invoke-direct {v1}, Lktu;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
