.class public final Lpqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpqe;


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpqi;->a:Lpqe;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpqi;->a:Lpqe;

    .line 1085
    iget-object v0, v0, Lpqe;->a:Lpqv;

    .line 1147
    iget-object v0, v0, Lpqv;->c:Loar;

    invoke-interface {v0}, Loar;->i()Loaq;

    move-result-object v0

    .line 8
    return-object v0
.end method
