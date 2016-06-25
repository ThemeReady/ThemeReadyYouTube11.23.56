.class final Lflb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltww;

.field private synthetic b:Lfky;


# direct methods
.method constructor <init>(Lfky;Ltww;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lflb;->b:Lfky;

    iput-object p2, p0, Lflb;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lflb;->b:Lfky;

    .line 1050
    iget-object v0, v0, Lfky;->a:Lszm;

    .line 223
    iget-object v1, p0, Lflb;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 224
    return-void
.end method
