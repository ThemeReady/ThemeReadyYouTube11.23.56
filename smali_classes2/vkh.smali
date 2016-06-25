.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvkh;->a:Lwqk;

    .line 17
    return-void
.end method

.method public static a(Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lvkh;

    invoke-direct {v0, p0}, Lvkh;-><init>(Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lvkg;

    iget-object v1, p0, Lvkh;->a:Lwqk;

    invoke-direct {v0, v1}, Lvkg;-><init>(Lwqk;)V

    .line 8
    return-object v0
.end method
