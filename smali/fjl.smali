.class final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfjl;->a:Lfjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfjl;->a:Lfjk;

    .line 1072
    iget-object v0, v0, Lfjk;->f:Lfmt;

    .line 155
    invoke-interface {v0}, Lfmt;->A()V

    .line 156
    return-void
.end method
