.class public Lnbt;
.super Ltxa;
.source "SourceFile"


# instance fields
.field private final a:Lszm;

.field private final b:Ltww;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lszm;Ltww;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltxa;-><init>(Lszm;Ltww;Z)V

    .line 25
    iput-object p1, p0, Lnbt;->a:Lszm;

    .line 26
    iput-object p2, p0, Lnbt;->b:Ltww;

    .line 27
    iput-object p3, p0, Lnbt;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lnbt;->b:Ltww;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnbt;->b:Ltww;

    new-instance v1, Ltwx;

    invoke-direct {v1}, Ltwx;-><init>()V

    iput-object v1, v0, Ltww;->S:Ltwx;

    .line 34
    iget-object v0, p0, Lnbt;->b:Ltww;

    iget-object v0, v0, Ltww;->S:Ltwx;

    iget-object v1, p0, Lnbt;->c:Ljava/lang/String;

    iput-object v1, v0, Ltwx;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lnbt;->a:Lszm;

    iget-object v1, p0, Lnbt;->b:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method
