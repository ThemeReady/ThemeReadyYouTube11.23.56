.class public final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwv;


# instance fields
.field public final a:Ldlb;

.field b:Lqww;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ldlb;

    sget v1, Lvxm;->cu:I

    sget v2, Lvxs;->gc:I

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldlv;

    .line 1051
    invoke-direct {v3, p0}, Ldlv;-><init>(Ldlu;)V

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ldlb;-><init>(ILjava/lang/String;Ldlc;)V

    iput-object v0, p0, Ldlu;->a:Ldlb;

    .line 31
    iget-object v0, p0, Ldlu;->a:Ldlb;

    sget v1, Lvxk;->bA:I

    .line 32
    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldlu;->a(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lqww;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldlu;->b:Lqww;

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldlu;->a:Ldlb;

    invoke-virtual {v0, p1}, Ldlb;->a(Z)V

    .line 44
    return-void
.end method
