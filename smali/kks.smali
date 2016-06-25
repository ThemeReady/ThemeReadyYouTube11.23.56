.class final Lkks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkkr;


# direct methods
.method constructor <init>(Lkkr;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkks;->a:Lkkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkks;->a:Lkkr;

    .line 1037
    iget-object v0, v0, Lkkr;->b:Lkjf;

    .line 83
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkjf;->a(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
