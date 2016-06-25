.class final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledf;


# direct methods
.method constructor <init>(Ledf;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ledg;->a:Ledf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->b:Lede;

    .line 1034
    iget-object v0, v0, Lede;->c:Lszm;

    .line 82
    iget-object v1, p0, Ledg;->a:Ledf;

    iget-object v1, v1, Ledf;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 83
    return-void
.end method
