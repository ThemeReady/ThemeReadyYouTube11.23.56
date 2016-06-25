.class public final Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private final a:Lnbm;


# direct methods
.method public constructor <init>(Lnbm;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lnmq;->a:Lnbm;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnmq;->a:Lnbm;

    invoke-virtual {p1, v0}, Lnnc;->a(Lnbm;)V

    .line 21
    return-void
.end method
