.class final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldip;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldip;->a:Ldin;

    .line 1035
    iget-object v0, v0, Ldin;->a:Ldil;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldil;->a(Z)V

    .line 178
    return-void
.end method
