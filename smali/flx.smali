.class final Lflx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnf;


# instance fields
.field private synthetic a:Lflv;


# direct methods
.method constructor <init>(Lflv;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lflx;->a:Lflv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lflx;->a:Lflv;

    .line 1044
    iget-object v0, v0, Lflv;->a:Lfnh;

    .line 295
    iget-object v1, p0, Lflx;->a:Lflv;

    .line 2044
    iget-object v1, v1, Lflv;->h:Lfmu;

    .line 295
    invoke-virtual {v0, v1}, Lfnh;->b(Lfnl;)V

    .line 296
    return-void
.end method
