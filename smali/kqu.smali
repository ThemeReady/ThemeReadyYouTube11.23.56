.class final Lkqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lutb;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lkqm;


# direct methods
.method constructor <init>(Lkqm;Lutb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lkqu;->c:Lkqm;

    iput-object p2, p0, Lkqu;->a:Lutb;

    iput-object p3, p0, Lkqu;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lkqu;->c:Lkqm;

    .line 1055
    iget-object v0, v0, Lkqm;->b:Lszm;

    .line 389
    iget-object v1, p0, Lkqu;->a:Lutb;

    iget-object v1, v1, Lutb;->k:Ltww;

    iget-object v2, p0, Lkqu;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 390
    return-void
.end method
