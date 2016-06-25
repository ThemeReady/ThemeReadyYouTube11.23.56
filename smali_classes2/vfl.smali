.class public final Lvfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Lszm;

.field private final b:Lnbm;

.field private final c:Lfj;

.field private final d:Llbg;


# direct methods
.method public constructor <init>(Lszm;Lnbm;Lfj;Llbg;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lvfl;->a:Lszm;

    .line 104
    iput-object p2, p0, Lvfl;->b:Lnbm;

    .line 105
    iput-object p3, p0, Lvfl;->c:Lfj;

    .line 106
    iput-object p4, p0, Lvfl;->d:Llbg;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1111
    new-instance v0, Lvfk;

    iget-object v1, p0, Lvfl;->a:Lszm;

    iget-object v2, p0, Lvfl;->b:Lnbm;

    iget-object v3, p0, Lvfl;->c:Lfj;

    iget-object v4, p0, Lvfl;->d:Llbg;

    invoke-direct {v0, v1, v2, v3, v4}, Lvfk;-><init>(Lszm;Lnbm;Lfj;Llbg;)V

    .line 92
    return-object v0
.end method
