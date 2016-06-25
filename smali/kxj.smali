.class public final Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkwg;


# direct methods
.method private constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkxj;->a:Lkwg;

    .line 16
    return-void
.end method

.method public static a(Lkwg;)Lwpl;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkxj;

    invoke-direct {v0, p0}, Lkxj;-><init>(Lkwg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lkxj;->a:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Llfq;

    move-result-object v0

    .line 8
    return-object v0
.end method
