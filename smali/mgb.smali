.class final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfz;


# direct methods
.method constructor <init>(Lmfz;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lmgb;->a:Lmfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lmgb;->a:Lmfz;

    .line 1036
    iget-object v0, v0, Lmfz;->a:Lmgg;

    .line 121
    iget-object v1, p0, Lmgb;->a:Lmfz;

    .line 2036
    iget-object v1, v1, Lmfz;->e:Lnsm;

    .line 121
    invoke-interface {v0, v1}, Lmgg;->b(Lnsm;)V

    .line 122
    return-void
.end method
