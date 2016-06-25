.class final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lyz;

.field private synthetic b:Lzf;


# direct methods
.method constructor <init>(Lzf;Lyz;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lzg;->b:Lzf;

    iput-object p2, p0, Lzg;->a:Lyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lzg;->b:Lzf;

    iget-object v0, v0, Lzf;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lzg;->a:Lyz;

    .line 1061
    iget-object v1, v1, Lyz;->b:Laaj;

    .line 959
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 961
    iget-object v0, p0, Lzg;->a:Lyz;

    .line 2061
    iget-object v0, v0, Lyz;->b:Laaj;

    .line 961
    invoke-virtual {v0}, Laaj;->dismiss()V

    .line 963
    return-void
.end method
