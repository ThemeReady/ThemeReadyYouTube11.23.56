.class final Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legx;


# instance fields
.field private synthetic a:Ldua;


# direct methods
.method constructor <init>(Ldua;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldtz;->a:Ldua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1067
    iget-object v0, p0, Ldtz;->a:Ldua;

    invoke-virtual {v0, p1}, Ldua;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    return-void
.end method
