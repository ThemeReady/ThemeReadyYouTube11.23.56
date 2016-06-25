.class final Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Lszm;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lesg;->b:Lesf;

    iput-object p2, p0, Lesg;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lesg;->b:Lesf;

    .line 1032
    iget-object v0, v0, Lesf;->a:Ltww;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lesg;->a:Lszm;

    iget-object v1, p0, Lesg;->b:Lesf;

    .line 2032
    iget-object v1, v1, Lesf;->a:Ltww;

    .line 66
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
