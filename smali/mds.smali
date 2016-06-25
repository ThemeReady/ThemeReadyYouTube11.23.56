.class public final Lmds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private final a:Lmdr;


# direct methods
.method public constructor <init>(Lmdr;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdr;

    iput-object v0, p0, Lmds;->a:Lmdr;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ConversationItemListener"

    iget-object v1, p0, Lmds;->a:Lmdr;

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
