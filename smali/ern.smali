.class final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lerm;


# direct methods
.method constructor <init>(Lerm;Lszm;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lern;->b:Lerm;

    iput-object p2, p0, Lern;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lern;->b:Lerm;

    .line 1054
    iget-object v0, v0, Lerm;->g:Ltww;

    .line 114
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lern;->a:Lszm;

    iget-object v1, p0, Lern;->b:Lerm;

    .line 2054
    iget-object v1, v1, Lerm;->g:Ltww;

    .line 117
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
