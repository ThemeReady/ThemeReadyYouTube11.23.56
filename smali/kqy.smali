.class final Lkqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lskd;

.field private synthetic b:Lkqx;


# direct methods
.method constructor <init>(Lkqx;Lskd;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkqy;->b:Lkqx;

    iput-object p2, p0, Lkqy;->a:Lskd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lkqy;->b:Lkqx;

    .line 1035
    iget-object v0, v0, Lkqx;->a:Lszm;

    .line 128
    iget-object v1, p0, Lkqy;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 129
    return-void
.end method
