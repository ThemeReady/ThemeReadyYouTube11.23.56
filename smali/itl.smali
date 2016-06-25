.class public final Litl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcw;


# instance fields
.field private final a:List;

.field private final b:Litr;


# direct methods
.method public constructor <init>(List;Litr;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Litl;->a:List;

    .line 23
    iput-object p2, p0, Litl;->b:Litr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhcv;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Litl;->a:List;

    iget-object v1, p0, Litl;->b:Litr;

    invoke-interface {v1, p1}, Litr;->a(Lhcv;)Liss;

    move-result-object v1

    invoke-interface {v0, v1}, List;->a(Liss;)V

    .line 29
    return-void
.end method
