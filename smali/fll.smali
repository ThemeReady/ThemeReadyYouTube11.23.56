.class final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfln;

.field private synthetic b:Lflk;


# direct methods
.method constructor <init>(Lflk;Lfln;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfll;->b:Lflk;

    iput-object p2, p0, Lfll;->a:Lfln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfll;->b:Lflk;

    .line 1020
    iget-object v0, v0, Lflk;->a:Lsgr;

    .line 43
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lfll;->a:Lfln;

    iget-object v1, p0, Lfll;->b:Lflk;

    .line 2020
    iget-object v1, v1, Lflk;->a:Lsgr;

    .line 46
    invoke-interface {v0, v1}, Lfln;->a(Lsgr;)V

    goto :goto_0
.end method
