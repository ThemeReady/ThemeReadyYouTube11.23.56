.class public final Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lqjz;


# direct methods
.method private constructor <init>(Lqjz;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqke;->a:Lqjz;

    .line 14
    return-void
.end method

.method public static a(Lqjz;)Lwpl;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqke;

    invoke-direct {v0, p0}, Lqke;-><init>(Lqjz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqke;->a:Lqjz;

    .line 1182
    iget-object v1, v0, Lqjz;->a:Lqjx;

    invoke-virtual {v1}, Lqjx;->g()Lwqk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1183
    iget-object v0, v0, Lqjz;->a:Lqjx;

    invoke-virtual {v0}, Lqjx;->g()Lwqk;

    move-result-object v0

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1184
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
