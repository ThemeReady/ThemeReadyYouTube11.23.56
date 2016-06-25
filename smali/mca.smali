.class final Lmca;
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
    .line 81
    iput-object p1, p0, Lmca;->b:Lmbz;

    iput-object p2, p0, Lmca;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lmca;->b:Lmbz;

    iget-object v1, p0, Lmca;->b:Lmbz;

    .line 1038
    iget-object v1, v1, Lmbz;->c:Lmbn;

    .line 84
    iget-object v2, p0, Lmca;->a:Lszm;

    invoke-virtual {v0, v1, v2}, Lmbz;->a(Lmbn;Lszm;)V

    .line 85
    return-void
.end method
