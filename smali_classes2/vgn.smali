.class public final Lvgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvgn;->a:Lwqk;

    .line 27
    iput-object p2, p0, Lvgn;->b:Lwqk;

    .line 29
    iput-object p3, p0, Lvgn;->c:Lwqk;

    .line 31
    iput-object p4, p0, Lvgn;->d:Lwqk;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v4, Lvgl;

    iget-object v0, p0, Lvgn;->a:Lwqk;

    .line 1037
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvie;

    iget-object v1, p0, Lvgn;->b:Lwqk;

    .line 1038
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    iget-object v2, p0, Lvgn;->c:Lwqk;

    .line 1039
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llge;

    iget-object v3, p0, Lvgn;->d:Lwqk;

    .line 1040
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpon;

    invoke-direct {v4, v0, v1, v2, v3}, Lvgl;-><init>(Lvie;Llge;Llge;Lpon;)V

    .line 9
    return-object v4
.end method
