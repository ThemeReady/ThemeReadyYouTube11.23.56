.class final Lveh;
.super Lpo;
.source "SourceFile"


# instance fields
.field private synthetic d:Lveg;


# direct methods
.method constructor <init>(Lveg;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lveh;->d:Lveg;

    invoke-direct {p0}, Lpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luw;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lpo;->a(Landroid/view/View;Luw;)V

    .line 118
    iget-object v0, p0, Lveh;->d:Lveg;

    .line 4076
    iget-object v0, v0, Lveg;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 4649
    sget-object v1, Luw;->a:Lvb;

    iget-object v2, p2, Luw;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lvb;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 119
    return-void
.end method
