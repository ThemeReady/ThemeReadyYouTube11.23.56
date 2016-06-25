.class final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legx;


# instance fields
.field private synthetic a:Lduh;


# direct methods
.method constructor <init>(Lduh;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lduf;->a:Lduh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1110
    iget-object v0, p0, Lduf;->a:Lduh;

    invoke-virtual {v0, p1}, Lduh;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 107
    return-void
.end method
