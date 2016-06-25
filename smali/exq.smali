.class public final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Lexs;

.field private final b:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;)V
    .locals 12

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lexs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lexs;-><init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldkb;Lenm;Lena;Ldeg;Ldxi;)V

    iput-object v0, p0, Lexq;->a:Lexs;

    .line 61
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lexq;->b:Lszm;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Lnds;

    .line 2071
    iget-object v0, p0, Lexq;->a:Lexs;

    invoke-virtual {p2}, Lnds;->b()Lndr;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexs;->a(Lnnc;Lndr;)V

    .line 2072
    iget-object v0, p0, Lexq;->b:Lszm;

    .line 2110
    iget-object v1, p2, Lndg;->a:Ltbg;

    iget-object v1, v1, Ltbg;->k:[Lukx;

    .line 2072
    invoke-static {v0, v1, p2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lexq;->a:Lexs;

    .line 1075
    iget-object v0, v0, Lexs;->a:Leqy;

    .line 1186
    iget-object v0, v0, Leqy;->c:Landroid/widget/FrameLayout;

    .line 66
    return-object v0
.end method
