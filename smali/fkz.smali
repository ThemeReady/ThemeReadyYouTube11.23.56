.class final Lfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfky;


# direct methods
.method constructor <init>(Lfky;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfkz;->a:Lfky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lfkz;->a:Lfky;

    .line 1050
    iget-object v0, v0, Lfky;->a:Lszm;

    .line 158
    iget-object v1, p0, Lfkz;->a:Lfky;

    .line 2050
    iget-object v1, v1, Lfky;->c:Lvau;

    .line 158
    iget-object v1, v1, Lvau;->b:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 159
    return-void
.end method
