.class final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldyp;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldyp;->a:Ldyn;

    .line 1046
    iget-object v0, v0, Ldyn;->d:Ldyw;

    .line 169
    invoke-interface {v0}, Ldyw;->a()V

    .line 170
    return-void
.end method
