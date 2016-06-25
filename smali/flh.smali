.class final Lflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Lszm;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lflh;->b:Lflg;

    iput-object p2, p0, Lflh;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lflh;->b:Lflg;

    .line 1032
    iget-object v0, v0, Lflg;->a:Ltww;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lflh;->a:Lszm;

    iget-object v1, p0, Lflh;->b:Lflg;

    .line 2032
    iget-object v1, v1, Lflg;->a:Ltww;

    .line 61
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 63
    :cond_0
    return-void
.end method
