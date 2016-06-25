.class final Lmtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmuw;

.field private synthetic b:Luys;


# direct methods
.method constructor <init>(Lmuw;Luys;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmtv;->a:Lmuw;

    iput-object p2, p0, Lmtv;->b:Luys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmtv;->a:Lmuw;

    .line 1211
    iget-object v0, v0, Lmuw;->o:Lszm;

    .line 93
    iget-object v1, p0, Lmtv;->b:Luys;

    iget-object v1, v1, Luys;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 95
    return-void
.end method
