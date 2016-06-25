.class public final Lffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lszm;

.field private final c:Lodh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lszm;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lffs;->a:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lffs;->c:Lodh;

    .line 101
    iput-object p3, p0, Lffs;->b:Lszm;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lffr;

    iget-object v1, p0, Lffs;->a:Landroid/app/Activity;

    iget-object v2, p0, Lffs;->c:Lodh;

    iget-object v3, p0, Lffs;->b:Lszm;

    invoke-direct {v0, v1, v2, v3, p1}, Lffr;-><init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/ViewGroup;)V

    .line 88
    return-object v0
.end method
