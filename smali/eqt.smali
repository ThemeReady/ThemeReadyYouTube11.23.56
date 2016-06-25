.class final Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvaj;

.field private synthetic b:Leqr;


# direct methods
.method constructor <init>(Leqr;Lvaj;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Leqt;->b:Leqr;

    iput-object p2, p0, Leqt;->a:Lvaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Leqt;->b:Leqr;

    .line 1055
    iget-object v0, v0, Leqr;->a:Lszm;

    .line 188
    iget-object v1, p0, Leqt;->a:Lvaj;

    iget-object v1, v1, Lvaj;->d:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 189
    return-void
.end method
