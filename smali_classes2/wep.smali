.class final Lwep;
.super Lwfb;
.source "SourceFile"


# instance fields
.field private a:Lwfb;

.field private synthetic b:Lwem;


# direct methods
.method public constructor <init>(Lwem;Lwfb;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lwep;->b:Lwem;

    invoke-direct {p0}, Lwfb;-><init>()V

    .line 84
    iput-object p2, p0, Lwep;->a:Lwfb;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lwex;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwep;->a:Lwfb;

    iget-object v1, p0, Lwep;->b:Lwem;

    invoke-virtual {v0, v1}, Lwfb;->b(Lwex;)V

    .line 91
    return-void
.end method
