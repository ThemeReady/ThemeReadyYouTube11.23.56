.class public final Lkpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private final a:Land;


# direct methods
.method public constructor <init>(Land;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkpq;->a:Land;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "sortFilterMenu"

    iget-object v1, p0, Lkpq;->a:Land;

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
