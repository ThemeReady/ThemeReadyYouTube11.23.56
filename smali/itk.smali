.class public final Litk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisr;


# instance fields
.field private final a:Lhcs;

.field private final b:Litr;


# direct methods
.method public constructor <init>(Lhcs;Litr;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Litk;->a:Lhcs;

    .line 25
    iput-object p2, p0, Litk;->b:Litr;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(List;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Litk;->a:Lhcs;

    new-instance v1, Litl;

    iget-object v2, p0, Litk;->b:Litr;

    invoke-direct {v1, p1, v2}, Litl;-><init>(List;Litr;)V

    invoke-virtual {v0, v1}, Lhcs;->a(Lhcw;)V

    .line 47
    return-void
.end method
