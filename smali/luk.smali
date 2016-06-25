.class public final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private synthetic a:Llue;


# direct methods
.method public constructor <init>(Llue;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lluk;->a:Llue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 927
    const-string v0, "conversation_id"

    iget-object v1, p0, Lluk;->a:Llue;

    .line 1077
    iget-object v1, v1, Llue;->j:Ljava/lang/String;

    .line 927
    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 928
    return-void
.end method
