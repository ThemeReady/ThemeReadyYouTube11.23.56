.class final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lmbz;


# direct methods
.method constructor <init>(Lmbz;Lszm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lmcb;->b:Lmbz;

    iput-object p2, p0, Lmcb;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lmcb;->b:Lmbz;

    iget-object v1, p0, Lmcb;->b:Lmbz;

    .line 1038
    iget-object v1, v1, Lmbz;->c:Lmbn;

    .line 96
    iget-object v2, p0, Lmcb;->a:Lszm;

    invoke-virtual {v0, v1, v2}, Lmbz;->b(Lmbn;Lszm;)V

    .line 97
    return-void
.end method
