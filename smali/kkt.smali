.class final Lkkt;
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
    .line 87
    iput-object p1, p0, Lkkt;->a:Lkkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkkt;->a:Lkkr;

    .line 1037
    iget-object v0, v0, Lkkr;->b:Lkjf;

    .line 90
    invoke-interface {v0}, Lkjf;->c()V

    .line 91
    return-void
.end method
