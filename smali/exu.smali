.class public final Lexu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemo;
.implements Lnne;


# instance fields
.field private final a:Leqy;

.field private final b:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;)V
    .locals 13

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Leqy;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Leqy;-><init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;Z)V

    iput-object v0, p0, Lexu;->a:Leqy;

    .line 66
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lexu;->b:Lszm;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lexu;->a:Leqy;

    invoke-virtual {v0}, Leqy;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lndt;

    .line 2081
    iget-object v0, p0, Lexu;->a:Leqy;

    new-instance v1, Lfqg;

    invoke-direct {v1, p2}, Lfqg;-><init>(Lndt;)V

    invoke-virtual {v0, p1, v1}, Leqy;->a(Lnnc;Ljava/lang/Object;)V

    .line 2082
    iget-object v0, p0, Lexu;->b:Lszm;

    .line 2110
    iget-object v1, p2, Lndg;->a:Ltbg;

    iget-object v1, v1, Ltbg;->k:[Lukx;

    .line 2082
    invoke-static {v0, v1, p2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lexu;->a:Leqy;

    .line 1186
    iget-object v0, v0, Leqy;->c:Landroid/widget/FrameLayout;

    .line 76
    return-object v0
.end method
